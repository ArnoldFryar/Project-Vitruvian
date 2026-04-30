.class public final LUn/c;
.super LBo/b;
.source "SourceFile"


# static fields
.field public static final a:LUn/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LUn/c;

    invoke-direct {v0}, LBo/b;-><init>()V

    sput-object v0, LUn/c;->a:LUn/c;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "DefaultInterceptor"

    return-object v0
.end method
