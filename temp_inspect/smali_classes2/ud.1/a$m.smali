.class public final Lud/a$m;
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
.field public static final a:Lud/a$m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lud/a$m;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, Lud/a$m;->a:Lud/a$m;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    new-instance v0, LZe/r;

    invoke-static {}, Lud/a;->j()Llc/t;

    move-result-object v1

    invoke-static {}, Lud/a;->h()LVe/m;

    move-result-object v2

    invoke-direct {v0, v1, v2}, LZe/r;-><init>(Llc/t;LVe/m;)V

    return-object v0
.end method
