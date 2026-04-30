.class public final LR3/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:LR3/F$b;

.field public final synthetic a:LR3/F$b$b;

.field public final synthetic b:LR3/D;

.field public final synthetic c:Ljava/util/Collection;


# direct methods
.method public constructor <init>(LR3/F$b;LR3/K$d$a;LR3/D;Ljava/util/Collection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR3/G;->A:LR3/F$b;

    iput-object p2, p0, LR3/G;->a:LR3/F$b$b;

    iput-object p3, p0, LR3/G;->b:LR3/D;

    iput-object p4, p0, LR3/G;->c:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LR3/G;->c:Ljava/util/Collection;

    iget-object v1, p0, LR3/G;->a:LR3/F$b$b;

    check-cast v1, LR3/K$d$a;

    iget-object v2, p0, LR3/G;->A:LR3/F$b;

    iget-object v3, p0, LR3/G;->b:LR3/D;

    invoke-virtual {v1, v2, v3, v0}, LR3/K$d$a;->a(LR3/F$b;LR3/D;Ljava/util/Collection;)V

    return-void
.end method
