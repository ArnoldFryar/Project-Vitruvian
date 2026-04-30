.class public final LBe/i;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# static fields
.field public static final a:LBe/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LBe/i;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, LBe/i;->a:LBe/i;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LBe/Q;

    const-string v0, "dir"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LBe/Q;->c()Ljava/io/File;

    move-result-object p1

    return-object p1
.end method
