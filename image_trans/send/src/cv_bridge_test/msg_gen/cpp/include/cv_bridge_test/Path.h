/* Auto-generated by genmsg_cpp for file /home/wmkevin/ROS/cv_bridge_test/msg/Path.msg */
#ifndef CV_BRIDGE_TEST_MESSAGE_PATH_H
#define CV_BRIDGE_TEST_MESSAGE_PATH_H
#include <string>
#include <vector>
#include <map>
#include <ostream>
#include "ros/serialization.h"
#include "ros/builtin_message_traits.h"
#include "ros/message_operations.h"
#include "ros/time.h"

#include "ros/macros.h"

#include "ros/assert.h"


namespace cv_bridge_test
{
template <class ContainerAllocator>
struct Path_ {
  typedef Path_<ContainerAllocator> Type;

  Path_()
  : target_x()
  , target_y()
  , target_st()
  {
  }

  Path_(const ContainerAllocator& _alloc)
  : target_x(_alloc)
  , target_y(_alloc)
  , target_st(_alloc)
  {
  }

  typedef std::vector<double, typename ContainerAllocator::template rebind<double>::other >  _target_x_type;
  std::vector<double, typename ContainerAllocator::template rebind<double>::other >  target_x;

  typedef std::vector<double, typename ContainerAllocator::template rebind<double>::other >  _target_y_type;
  std::vector<double, typename ContainerAllocator::template rebind<double>::other >  target_y;

  typedef std::vector<double, typename ContainerAllocator::template rebind<double>::other >  _target_st_type;
  std::vector<double, typename ContainerAllocator::template rebind<double>::other >  target_st;


  typedef boost::shared_ptr< ::cv_bridge_test::Path_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::cv_bridge_test::Path_<ContainerAllocator>  const> ConstPtr;
  boost::shared_ptr<std::map<std::string, std::string> > __connection_header;
}; // struct Path
typedef  ::cv_bridge_test::Path_<std::allocator<void> > Path;

typedef boost::shared_ptr< ::cv_bridge_test::Path> PathPtr;
typedef boost::shared_ptr< ::cv_bridge_test::Path const> PathConstPtr;


template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const  ::cv_bridge_test::Path_<ContainerAllocator> & v)
{
  ros::message_operations::Printer< ::cv_bridge_test::Path_<ContainerAllocator> >::stream(s, "", v);
  return s;}

} // namespace cv_bridge_test

namespace ros
{
namespace message_traits
{
template<class ContainerAllocator> struct IsMessage< ::cv_bridge_test::Path_<ContainerAllocator> > : public TrueType {};
template<class ContainerAllocator> struct IsMessage< ::cv_bridge_test::Path_<ContainerAllocator>  const> : public TrueType {};
template<class ContainerAllocator>
struct MD5Sum< ::cv_bridge_test::Path_<ContainerAllocator> > {
  static const char* value() 
  {
    return "7d1f57f26a780f347408b3d2be95c15a";
  }

  static const char* value(const  ::cv_bridge_test::Path_<ContainerAllocator> &) { return value(); } 
  static const uint64_t static_value1 = 0x7d1f57f26a780f34ULL;
  static const uint64_t static_value2 = 0x7408b3d2be95c15aULL;
};

template<class ContainerAllocator>
struct DataType< ::cv_bridge_test::Path_<ContainerAllocator> > {
  static const char* value() 
  {
    return "cv_bridge_test/Path";
  }

  static const char* value(const  ::cv_bridge_test::Path_<ContainerAllocator> &) { return value(); } 
};

template<class ContainerAllocator>
struct Definition< ::cv_bridge_test::Path_<ContainerAllocator> > {
  static const char* value() 
  {
    return "float64[] target_x\n\
float64[] target_y\n\
float64[] target_st\n\
\n\
";
  }

  static const char* value(const  ::cv_bridge_test::Path_<ContainerAllocator> &) { return value(); } 
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

template<class ContainerAllocator> struct Serializer< ::cv_bridge_test::Path_<ContainerAllocator> >
{
  template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
  {
    stream.next(m.target_x);
    stream.next(m.target_y);
    stream.next(m.target_st);
  }

  ROS_DECLARE_ALLINONE_SERIALIZER;
}; // struct Path_
} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::cv_bridge_test::Path_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const  ::cv_bridge_test::Path_<ContainerAllocator> & v) 
  {
    s << indent << "target_x[]" << std::endl;
    for (size_t i = 0; i < v.target_x.size(); ++i)
    {
      s << indent << "  target_x[" << i << "]: ";
      Printer<double>::stream(s, indent + "  ", v.target_x[i]);
    }
    s << indent << "target_y[]" << std::endl;
    for (size_t i = 0; i < v.target_y.size(); ++i)
    {
      s << indent << "  target_y[" << i << "]: ";
      Printer<double>::stream(s, indent + "  ", v.target_y[i]);
    }
    s << indent << "target_st[]" << std::endl;
    for (size_t i = 0; i < v.target_st.size(); ++i)
    {
      s << indent << "  target_st[" << i << "]: ";
      Printer<double>::stream(s, indent + "  ", v.target_st[i]);
    }
  }
};


} // namespace message_operations
} // namespace ros

#endif // CV_BRIDGE_TEST_MESSAGE_PATH_H
