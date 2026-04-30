.class public final LEe/a$g;
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
.field public static final a:LEe/a$g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LEe/a$g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, LEe/a$g;->a:LEe/a$g;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    new-instance v0, LBe/G;

    sget-object v1, LEe/a;->a:Lkm/q;

    new-instance v1, LEe/f;

    invoke-direct {v1}, LEe/f;-><init>()V

    invoke-direct {v0, v1}, LBe/G;-><init>(LEe/f;)V

    return-object v0
.end method
