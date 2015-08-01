/*
 * Copyright © 2015 by Frank W. Rahn. Alle Rechte vorbehalten. All rights reserved.
 */
package de.rahn.finances.service;

import java.util.List;

import de.rahn.finances.domain.Security;

/**
 * Der interne Service für Wertpapiere.
 * @author Frank W. Rahn
 */
public interface SecuritiesService {

	/**
	 * @return die Wertpapiere
	 */
		List<Security> getSecurities();

}