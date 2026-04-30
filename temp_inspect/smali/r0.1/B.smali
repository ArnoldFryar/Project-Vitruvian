.class public final Lr0/B;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr0/B$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lr0/B$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Leo/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lr0/B;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Leo/f;->a()Leo/d;

    move-result-object v0

    iput-object v0, p0, Lr0/B;->b:Leo/d;

    return-void
.end method
