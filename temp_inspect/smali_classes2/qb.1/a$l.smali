.class public final Lqb/a$l;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqb/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lqb/a$l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqb/a$l;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, Lqb/a$l;->a:Lqb/a$l;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    new-instance v0, LCb/l;

    invoke-static {}, Lud/a;->g()LW4/b;

    move-result-object v1

    invoke-direct {v0, v1}, LCb/l;-><init>(LW4/b;)V

    return-object v0
.end method
