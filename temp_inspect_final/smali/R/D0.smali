.class public final LR/D0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt0/L;


# instance fields
.field public final synthetic a:LR/u0;

.field public final synthetic b:LR/u0$d;


# direct methods
.method public constructor <init>(LR/u0;LR/u0$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR/D0;->a:LR/u0;

    iput-object p2, p0, LR/D0;->b:LR/u0$d;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    iget-object v0, p0, LR/D0;->a:LR/u0;

    iget-object v0, v0, LR/u0;->i:LD0/q;

    iget-object v1, p0, LR/D0;->b:LR/u0$d;

    invoke-virtual {v0, v1}, LD0/q;->remove(Ljava/lang/Object;)Z

    return-void
.end method
