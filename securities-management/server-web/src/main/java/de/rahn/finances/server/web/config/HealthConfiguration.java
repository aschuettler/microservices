/*
 * Copyright 2011-2016 Frank W. Rahn and the project authors.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 * http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */
package de.rahn.finances.server.web.config;

import org.springframework.boot.actuate.health.AbstractHealthIndicator;
import org.springframework.boot.actuate.health.Health.Builder;
import org.springframework.context.annotation.Configuration;

/**
 * Die Konfiguration für das Health.
 *
 * @author Frank W. Rahn
 */
@Configuration
public class HealthConfiguration extends AbstractHealthIndicator {

	/**
	 * {@inheritDoc}
	 *
	 * @see AbstractHealthIndicator#doHealthCheck(Builder)
	 */
	@Override
	protected void doHealthCheck(Builder builder) {
		builder.up().withDetail("test", "good");
	}

}