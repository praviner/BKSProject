package net.arcor.bks.db.ibatis;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

import org.springframework.orm.ibatis.SqlMapClientTemplate;

import net.arcor.bks.db.HoleKundenUebersichtsDatenDAO;

public class HoleKundenUebersichtsDatenDAOImpl  extends BksDataAccessObjectImpl implements
		HoleKundenUebersichtsDatenDAO {

	public ArrayList<HashMap<String, Object>> getAccessNumber(
			String countryCode, String cityCode, String localNumber) throws Exception  {
        SqlMapClientTemplate template = getSqlMapClientTemplate();
        HashMap<String,String> params = new HashMap<String, String>();
        params.put("shortnumber", countryCode.substring(2)+cityCode.substring(1)+localNumber.substring(0,3));
        params.put("accessnumber", countryCode.substring(2)+cityCode.substring(1)+localNumber);
        List list = template.queryForList("HoleKundenUebersichtsDaten."+dataSourceName + ".RetrieveAccessNumber",params);
        return (ArrayList<HashMap<String, Object>>) list;
	}

	public ArrayList<HashMap<String, Object>> getBandwidthService(
			String servSubId) throws Exception  {
		// TODO Auto-generated method stub
		return null;
	}

	public ArrayList<HashMap<String, Object>> getCondition(String servSubId) throws Exception  {
		// TODO Auto-generated method stub
		return null;
	}

	public ArrayList<HashMap<String, Object>> getCustomerBundles(
			String customerNumber) throws Exception  {
        SqlMapClientTemplate template = getSqlMapClientTemplate();
        List list = template.queryForList("HoleKundenUebersichtsDaten."+dataSourceName + ".RetrieveCustomerBundles",customerNumber);
        return (ArrayList<HashMap<String, Object>>) list;
	}

	public ArrayList<HashMap<String, Object>> getCustomerData(
			String customerNumber) throws Exception  {
        SqlMapClientTemplate template = getSqlMapClientTemplate();
        List list = template.queryForList("HoleKundenUebersichtsDaten."+dataSourceName + ".RetrieveCustomerData",customerNumber);
        return (ArrayList<HashMap<String, Object>>) list;
	}

	public ArrayList<HashMap<String, Object>> getExactAccessNumber(
			String countryCode, String cityCode, String localNumber) throws Exception  {
        SqlMapClientTemplate template = getSqlMapClientTemplate();
        String accessnumber = countryCode.substring(2)+cityCode.substring(1)+localNumber;
        List list = template.queryForList("HoleKundenUebersichtsDaten."+dataSourceName + ".RetrieveExactAccessNumber",accessnumber);
        return (ArrayList<HashMap<String, Object>>) list;
	}

	public ArrayList<HashMap<String, Object>> getMainAccessService(
			String servSubsId) throws Exception  {
		// TODO Auto-generated method stub
		return null;
	}

	public ArrayList<HashMap<String, Object>> getOFContractData(String servSubId) throws Exception  {
        SqlMapClientTemplate template = getSqlMapClientTemplate();
        List list = template.queryForList("HoleKundenUebersichtsDaten."+dataSourceName + ".RetrieveOFContractData",servSubId);
        return (ArrayList<HashMap<String, Object>>) list;
	}

	public ArrayList<HashMap<String, Object>> getSDContractData(String servSubId) throws Exception  {
        SqlMapClientTemplate template = getSqlMapClientTemplate();
        List list = template.queryForList("HoleKundenUebersichtsDaten."+dataSourceName + ".RetrieveSDContractData",servSubId);
        return (ArrayList<HashMap<String, Object>>) list;
	}

	public ArrayList<HashMap<String, Object>> getRootCustomer(
			String customerNumber) throws Exception  {
        SqlMapClientTemplate template = getSqlMapClientTemplate();
        List list = template.queryForList("HoleKundenUebersichtsDaten."+dataSourceName + ".RetrieveRootCustomer",customerNumber);
        return (ArrayList<HashMap<String, Object>>) list;
	}

	public ArrayList<HashMap<String, Object>> getChildServices(String servSubId) throws Exception {
        SqlMapClientTemplate template = getSqlMapClientTemplate();
        List list = template.queryForList("HoleKundenUebersichtsDaten."+dataSourceName + ".RetrieveChildServices",servSubId);
        return (ArrayList<HashMap<String, Object>>) list;
	}

	public ArrayList<HashMap<String, Object>> getConfiguredValues(
			String servSubsId) throws Exception {
        SqlMapClientTemplate template = getSqlMapClientTemplate();
        List list = template.queryForList("HoleKundenUebersichtsDaten."+dataSourceName + ".RetrieveConfiguredValues",servSubsId);
        return (ArrayList<HashMap<String, Object>>) list;
	}

	public ArrayList<HashMap<String, Object>> getAccessNumberChars(
			String servSubsId) throws Exception {
        SqlMapClientTemplate template = getSqlMapClientTemplate();
        List list = template.queryForList("HoleKundenUebersichtsDaten."+dataSourceName + ".RetrieveAccessNumberChars",servSubsId);
        return (ArrayList<HashMap<String, Object>>) list;
	}

	public ArrayList<HashMap<String, Object>> getAddresses(String servSubsId)
			throws Exception {
        SqlMapClientTemplate template = getSqlMapClientTemplate();
        List list = template.queryForList("HoleKundenUebersichtsDaten."+dataSourceName + ".RetrieveAddresses",servSubsId);
        return (ArrayList<HashMap<String, Object>>) list;
	}
}
