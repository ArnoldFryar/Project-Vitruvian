.class public final LUm/c;
.super LQm/e0;
.source "SourceFile"


# static fields
.field public static final c:LUm/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LUm/c;

    const-string v1, "protected_static"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LQm/e0;-><init>(Ljava/lang/String;Z)V

    sput-object v0, LUm/c;->c:LUm/c;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "protected/*protected static*/"

    return-object v0
.end method

.method public final c()LQm/e0;
    .locals 1

    sget-object v0, LQm/d0$g;->c:LQm/d0$g;

    return-object v0
.end method
