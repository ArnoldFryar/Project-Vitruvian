.class public final Lud/a$d;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lud/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lud/a$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lud/a$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, Lud/a$d;->a:Lud/a$d;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    new-instance v0, LRd/f;

    invoke-static {}, Lud/a;->h()LVe/m;

    move-result-object v1

    new-instance v2, Lc5/a;

    sget-object v3, Lud/a;->p:Lkm/q;

    invoke-virtual {v3}, Lkm/q;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxc/n;

    const-string v4, "controller"

    invoke-static {v3, v4}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, Lc5/a;->a:Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, LRd/f;-><init>(LVe/m;Lc5/a;)V

    return-object v0
.end method
