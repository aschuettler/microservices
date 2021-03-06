/*
 * Copyright 2011-2016 Frank W. Rahn and the project authors.
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 * http://www.apache.org/licenses/LICENSE-2.0
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */
package de.rahn.finances.server.web.ui;

import static org.junit.Assert.fail;
import static org.mockito.Mockito.doThrow;
import static org.mockito.Mockito.when;

import org.junit.Test;
import org.junit.runner.RunWith;
import org.mockito.InjectMocks;
import org.mockito.Mock;
import org.mockito.runners.MockitoJUnitRunner;

import de.rahn.finances.domains.entities.Security;
import de.rahn.finances.services.SecuritiesService;

/**
 * Einen Test für den {@link SecuritiesController}.
 *
 * @author Frank W. Rahn
 */
@RunWith(MockitoJUnitRunner.class)
public class SecuritiesController2Test {

	@Mock
	private SecuritiesService service;

	@InjectMocks
	private SecuritiesController controller = new SecuritiesController();

	/**
	 * Test method for {@link SecuritiesController#securityDelete(String)}.
	 */
	@Test(expected = IllegalArgumentException.class)
	public void testSecurityDelete() {
		final String id = "4711";

		@SuppressWarnings("serial")
		final Security security = new Security() {
			{
				setId(id);
			}
		};

		when(service.getSecurity(id)).thenReturn(security);
		doThrow(new NullPointerException()).when(service).delete(security);

		controller.securityDelete(id);

		fail("Es hätte eine Exception geworfen werden müssen");
	}

}