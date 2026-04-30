.class public final LT3/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt0/L;


# instance fields
.field public final synthetic a:LS3/i;

.field public final synthetic b:Landroidx/lifecycle/m;


# direct methods
.method public constructor <init>(LS3/i;LT3/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT3/l;->a:LS3/i;

    iput-object p2, p0, LT3/l;->b:Landroidx/lifecycle/m;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    iget-object v0, p0, LT3/l;->a:LS3/i;

    iget-object v0, v0, LS3/i;->E:Landroidx/lifecycle/p;

    iget-object v1, p0, LT3/l;->b:Landroidx/lifecycle/m;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/p;->c(Landroidx/lifecycle/n;)V

    return-void
.end method
