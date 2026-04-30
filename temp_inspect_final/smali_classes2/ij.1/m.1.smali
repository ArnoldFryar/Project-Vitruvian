.class public final Lij/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt0/L;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/k;

.field public final synthetic b:Landroidx/lifecycle/m;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/k;Landroidx/lifecycle/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lij/m;->a:Landroidx/lifecycle/k;

    iput-object p2, p0, Lij/m;->b:Landroidx/lifecycle/m;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    iget-object v0, p0, Lij/m;->a:Landroidx/lifecycle/k;

    iget-object v1, p0, Lij/m;->b:Landroidx/lifecycle/m;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/k;->c(Landroidx/lifecycle/n;)V

    return-void
.end method
