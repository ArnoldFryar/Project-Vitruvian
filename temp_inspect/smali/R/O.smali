.class public final LR/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt0/L;


# instance fields
.field public final synthetic a:LR/M;

.field public final synthetic b:LR/M$a;


# direct methods
.method public constructor <init>(LR/M;LR/M$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR/O;->a:LR/M;

    iput-object p2, p0, LR/O;->b:LR/M$a;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    iget-object v0, p0, LR/O;->a:LR/M;

    iget-object v0, v0, LR/M;->a:Lv0/b;

    iget-object v1, p0, LR/O;->b:LR/M$a;

    invoke-virtual {v0, v1}, Lv0/b;->r(Ljava/lang/Object;)Z

    return-void
.end method
