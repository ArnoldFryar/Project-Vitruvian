.class public final Lrc/a$b;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrc/a;->b(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lrc/e;

.field public final synthetic b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lrc/e;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lrc/a$b;->a:Lrc/e;

    iput-object p2, p0, Lrc/a$b;->b:Ljava/lang/Throwable;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lrc/a$b;->a:Lrc/e;

    iget-object v1, p0, Lrc/a$b;->b:Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Lrc/e;->onError(Ljava/lang/Throwable;)V

    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0
.end method
