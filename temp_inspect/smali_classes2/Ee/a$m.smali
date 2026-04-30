.class public final LEe/a$m;
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
.field public static final a:LEe/a$m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LEe/a$m;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, LEe/a$m;->a:LEe/a$m;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    new-instance v0, LBe/v;

    invoke-static {}, LBd/g;->e()LBd/g;

    move-result-object v1

    const-string v2, "getInstance()"

    invoke-static {v1, v2}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, LBe/v;-><init>(LBd/g;)V

    return-object v0
.end method
