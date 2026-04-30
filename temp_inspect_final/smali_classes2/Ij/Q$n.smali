.class public final LIj/Q$n;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LIj/Q;->a(LIj/Y;LIj/l;Lzm/a;Lzm/a;Lzm/a;Lzm/a;Lt0/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LIj/Y;


# direct methods
.method public constructor <init>(LIj/Y;)V
    .locals 0

    iput-object p1, p0, LIj/Q$n;->a:LIj/Y;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LIj/Q$n;->a:LIj/Y;

    invoke-interface {v0}, LIj/Y;->E()V

    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0
.end method
