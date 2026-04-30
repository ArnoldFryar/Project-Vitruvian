.class public final Lud/a$b;
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
.field public static final a:Lud/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lud/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, Lud/a$b;->a:Lud/a$b;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lxc/e;

    invoke-static {}, Lud/a;->h()LVe/m;

    move-result-object v1

    new-instance v2, Lxc/p$a;

    sget v3, Lud/c;->G:I

    sget v3, Lud/d;->G:I

    invoke-direct {v2}, Lxc/p$a;-><init>()V

    invoke-static {}, Lud/a;->d()Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lxc/e;-><init>(LVe/m;Lxc/p$a;Ljava/util/List;)V

    return-object v0
.end method
