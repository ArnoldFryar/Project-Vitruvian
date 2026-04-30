.class public final LRk/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/String;

.field public final c:LR0/b;

.field public final d:Lzm/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/p<",
            "Lt0/j;",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LGj/e;Ljava/lang/String;LR0/b;LB0/a;)V
    .locals 1

    const-string v0, "label"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expandedContent"

    invoke-static {p4, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRk/a;->a:Ljava/lang/Object;

    iput-object p2, p0, LRk/a;->b:Ljava/lang/String;

    iput-object p3, p0, LRk/a;->c:LR0/b;

    iput-object p4, p0, LRk/a;->d:Lzm/p;

    return-void
.end method
