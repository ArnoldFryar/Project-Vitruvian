.class public final Lxe/s;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# static fields
.field public static final a:Lxe/s;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxe/s;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, Lxe/s;->a:Lxe/s;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LYd/b;

    const-string v0, "it"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LYd/b;->a:Ljava/lang/String;

    return-object p1
.end method
