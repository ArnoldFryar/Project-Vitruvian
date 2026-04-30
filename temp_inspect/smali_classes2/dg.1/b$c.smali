.class public final Ldg/b$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldg/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ldg/b$f;

.field public final b:Ldg/k;

.field public final c:Ljava/util/concurrent/Semaphore;


# direct methods
.method public constructor <init>(Ldg/b$f;Ldg/k;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldg/b$c;->a:Ldg/b$f;

    iput-object p2, p0, Ldg/b$c;->b:Ldg/k;

    if-eqz p3, :cond_0

    new-instance p1, Ljava/util/concurrent/Semaphore;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Ldg/b$c;->c:Ljava/util/concurrent/Semaphore;

    return-void
.end method
