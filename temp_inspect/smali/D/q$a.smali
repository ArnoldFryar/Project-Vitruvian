.class public final LD/q$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:LD/n$a;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:LD/q$b;


# direct methods
.method public constructor <init>(LF/f;Lw/A$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LD/q$a;->a:LD/n$a;

    iput-object p1, p0, LD/q$a;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, LD/q$a;->c:LD/q$b;

    return-void
.end method
