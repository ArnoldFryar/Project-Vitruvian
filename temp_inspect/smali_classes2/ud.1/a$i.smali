.class public final Lud/a$i;
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
.field public static final a:Lud/a$i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lud/a$i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, Lud/a$i;->a:Lud/a$i;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    new-instance v0, Lxc/B;

    invoke-static {}, Lud/a;->h()LVe/m;

    move-result-object v1

    invoke-static {}, Lud/a;->g()LW4/b;

    move-result-object v2

    new-instance v3, Lxc/H;

    const/16 v4, 0x64

    invoke-direct {v3, v4, v2}, Lxc/H;-><init>(ILW4/b;)V

    invoke-direct {v0, v1, v3}, Lxc/B;-><init>(LVe/m;Lxc/H;)V

    return-object v0
.end method
