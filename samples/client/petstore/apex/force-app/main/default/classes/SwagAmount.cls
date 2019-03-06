/*
 * Swagger Petstore
 * This is a sample server Petstore server.  You can find out more about Swagger at [http://swagger.io](http://swagger.io) or on [irc.freenode.net, #swagger](http://swagger.io/irc/).  For this sample, you can use the api key `special-key` to test the authorization filters.
 *
 * OpenAPI spec version: 1.0.0
 * Contact: apiteam@swagger.io
 *
 * NOTE: This class is auto generated by the swagger code generator program.
 * https://github.com/swagger-api/swagger-codegen.git
 * Do not edit the class manually.
 */

/**
 * some description\n
 */
public class SwagAmount {
    /**
     * some description\n
     * minimum: 0.01
     * maximum: 1000000000000000
     * @return value
     */
    public Double value { get; set; }

    /**
     * Get currency
     * @return currency
     */
    public String currency { get; set; }

    public static SwagAmount getExample() {
        SwagAmount amount = new SwagAmount();
        amount.value = 1.3579;
        amount.currency = String.getExample();
        return amount;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof SwagAmount) {
            SwagAmount amount = (SwagAmount) obj;
            return this.value == amount.value
                && this.currency == amount.currency;
        }
        return false;
    }

    public Integer hashCode() {
        Integer hashCode = 43;
        hashCode = (17 * hashCode) + (value == null ? 0 : System.hashCode(value));
        hashCode = (17 * hashCode) + (currency == null ? 0 : System.hashCode(currency));
        return hashCode;
    }
}
