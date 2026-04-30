.class public final Lxe/n$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxe/n;->d()Lee/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lxe/n$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxe/n$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, Lxe/n$a;->a:Lxe/n$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/util/List;

    const-string v0, "ids"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lxe/n;->a:Lxe/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lte/b;->a:Lte/b;

    sget-object v0, Lxe/q;->a:Lkm/q;

    sget-object v0, Lxe/q;->a:Lkm/q;

    invoke-virtual {v0}, Lkm/q;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lre/a;

    sget-object v1, LYd/n;->c:LYd/n;

    sget-object v2, LYd/n;->A:LYd/n;

    invoke-interface {v0, v1, v2, p1}, Lre/a;->g(LYd/n;LYd/n;Ljava/util/List;)V

    invoke-static {p1}, Lxe/q;->a(Ljava/util/List;)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
