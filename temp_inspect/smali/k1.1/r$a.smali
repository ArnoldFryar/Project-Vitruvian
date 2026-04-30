.class public final Lk1/r$a;
.super Landroidx/compose/ui/e$c;
.source "SourceFile"

# interfaces
.implements Ld1/I0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk1/r;->a(Lk1/i;Lzm/l;)Lk1/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic K:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Lk1/D;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzm/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/l<",
            "-",
            "Lk1/D;",
            "Lkm/B;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lk1/r$a;->K:Lzm/l;

    invoke-direct {p0}, Landroidx/compose/ui/e$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final S0(Lk1/l;)V
    .locals 1

    iget-object v0, p0, Lk1/r$a;->K:Lzm/l;

    invoke-interface {v0, p1}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
