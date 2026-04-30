.class public final LEe/a$h;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEe/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:LEe/a$h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LEe/a$h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, LEe/a$h;->a:LEe/a$h;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    new-instance v0, LBe/K;

    invoke-static {}, Lud/a;->h()LVe/m;

    move-result-object v1

    sget-object v2, LEe/d;->G:LEe/d;

    sget-object v2, LEe/e;->G:LEe/e;

    invoke-direct {v0, v1}, LBe/K;-><init>(LVe/m;)V

    return-object v0
.end method
