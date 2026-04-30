.class public final Lud/a$l;
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
.field public static final a:Lud/a$l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lud/a$l;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, Lud/a$l;->a:Lud/a$l;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lud/a;->h()LVe/m;

    move-result-object v0

    sget-object v1, Llc/a;->a:Lkm/q;

    new-instance v1, LZe/j;

    sget v2, Lud/f;->G:I

    sget v2, Lud/g;->G:I

    invoke-direct {v1, v0}, LZe/j;-><init>(LVe/m;)V

    return-object v1
.end method
