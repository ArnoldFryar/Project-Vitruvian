.class public final LR/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt0/L;


# instance fields
.field public final synthetic a:LR/u0;

.field public final synthetic b:LR/u0;


# direct methods
.method public constructor <init>(LR/u0;LR/u0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR/z0;->a:LR/u0;

    iput-object p2, p0, LR/z0;->b:LR/u0;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    iget-object v0, p0, LR/z0;->a:LR/u0;

    iget-object v0, v0, LR/u0;->j:LD0/q;

    iget-object v1, p0, LR/z0;->b:LR/u0;

    invoke-virtual {v0, v1}, LD0/q;->remove(Ljava/lang/Object;)Z

    return-void
.end method
