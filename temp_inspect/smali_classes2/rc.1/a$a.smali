.class public final Lrc/a$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrc/a;->a(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lrc/i;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lrc/i;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lrc/a$a;->a:Lrc/i;

    iput-object p2, p0, Lrc/a$a;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lrc/a$a;->a:Lrc/i;

    iget-object v1, p0, Lrc/a$a;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lrc/i;->a(Ljava/lang/Object;)V

    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0
.end method
