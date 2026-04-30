.class public final LWm/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LWm/c$a;
    }
.end annotation


# static fields
.field public static final a:LWm/c;

.field public static b:LWm/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LWm/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LWm/c;->a:LWm/c;

    return-void
.end method

.method public static a(Ljava/lang/reflect/Member;)LWm/c$a;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    :try_start_0
    const-string v0, "getParameters"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {p0, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p0}, LWm/d;->d(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    move-result-object p0

    const-string v2, "java.lang.reflect.Parameter"

    invoke-virtual {p0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    new-instance v2, LWm/c$a;

    const-string v3, "getName"

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {p0, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-direct {v2, v0, p0}, LWm/c$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    return-object v2

    :catch_0
    new-instance p0, LWm/c$a;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, LWm/c$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    return-object p0
.end method
