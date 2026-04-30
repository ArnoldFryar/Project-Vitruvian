.class public final LEe/a$l;
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
.field public static final a:LEe/a$l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LEe/a$l;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, LEe/a$l;->a:LEe/a$l;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    new-instance v0, LBe/t;

    sget-object v1, LEe/a;->a:Lkm/q;

    invoke-static {}, LEe/a;->a()LDe/a;

    move-result-object v1

    invoke-direct {v0, v1}, LBe/t;-><init>(LDe/a;)V

    return-object v0
.end method
