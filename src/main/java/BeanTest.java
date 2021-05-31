public class BeanTest {
    public static void main(String[] args) {
        Album firstAlbum = new Album();
        Quote firstQuote = new Quote();
        Author firstAuthor = new Author();

        firstAlbum.setArtistName("J. Cole");
        System.out.println(firstAlbum.getArtistName());
    }
}
