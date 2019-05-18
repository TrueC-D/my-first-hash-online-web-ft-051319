def my_hash
  about_me = {
          "siblings" => "five brothers",
          "job experience" => "a mix of marketing/program development, admin assistant jobs and food service",
          "has lived" => "in different countries"
           }
end


def shipping_manifest
  the_manifest = {
               "whale bone corsets" => 5,
               "porcelain vases" => 2,
               "oil paintings" => 3
               }
end

def retrieval
  shipping_manifest = {
                  "whale bone corsets" => 5, 
                  "porcelain vases" => 2, 
                  "oil paintings" => 3
                 }
  shipping_manifest["oil paintings"]

end

def adding
  shipping_manifest = {
                  "whale bone corsets" => 5, 
                  "porcelain vases" => 2, 
                  "oil paintings" => 3
                 }
  # add 2 muskets to the shipping_manifest hash below

  shipping_manifest[muskets] = 2

  # add 4 gun powder to the shipping_manifest hash below



  # return the shipping_manifest hash below

end
