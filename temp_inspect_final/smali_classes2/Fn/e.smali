.class public final LFn/e;
.super LFn/d$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LFn/d$h<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LFn/d;Lzm/a;)V
    .locals 1

    sget-object v0, Llm/y;->a:Llm/y;

    iput-object v0, p0, LFn/e;->A:Ljava/lang/Object;

    invoke-direct {p0, p1, p2}, LFn/d$h;-><init>(LFn/d;Lzm/a;)V

    return-void
.end method


# virtual methods
.method public final c(Z)LFn/d$m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "LFn/d$m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance p1, LFn/d$m;

    const/4 v0, 0x0

    iget-object v1, p0, LFn/e;->A:Ljava/lang/Object;

    invoke-direct {p1, v1, v0}, LFn/d$m;-><init>(Ljava/lang/Object;Z)V

    return-object p1
.end method
