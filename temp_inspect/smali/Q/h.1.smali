.class public final LQ/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt0/L;


# instance fields
.field public final synthetic a:LD0/q;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:LQ/p;


# direct methods
.method public constructor <init>(LD0/q;Ljava/lang/Object;LQ/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ/h;->a:LD0/q;

    iput-object p2, p0, LQ/h;->b:Ljava/lang/Object;

    iput-object p3, p0, LQ/h;->c:LQ/p;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    iget-object v0, p0, LQ/h;->a:LD0/q;

    iget-object v1, p0, LQ/h;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, LD0/q;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LQ/h;->c:LQ/p;

    iget-object v0, v0, LQ/p;->d:LO/K;

    invoke-virtual {v0, v1}, LO/K;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
