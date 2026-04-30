.class public final LR3/K$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR3/K;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:LR3/K;

.field public final b:LR3/K$a;

.field public c:LR3/J;

.field public d:I


# direct methods
.method public constructor <init>(LR3/K;LR3/K$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR3/K$b;->a:LR3/K;

    iput-object p2, p0, LR3/K$b;->b:LR3/K$a;

    sget-object p1, LR3/J;->c:LR3/J;

    iput-object p1, p0, LR3/K$b;->c:LR3/J;

    return-void
.end method
