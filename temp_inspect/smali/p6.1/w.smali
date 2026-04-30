.class public final Lp6/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk6/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk6/b<",
        "Lp6/v;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljm/a<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljm/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljm/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljm/a;)V
    .locals 2

    sget-object v0, Lp6/f$a;->a:Lp6/f;

    sget-object v1, Lp6/h$a;->a:Lp6/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp6/w;->a:Ljm/a;

    iput-object v0, p0, Lp6/w;->b:Ljm/a;

    iput-object v1, p0, Lp6/w;->c:Ljm/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lp6/w;->a:Ljm/a;

    invoke-interface {v0}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lp6/w;->b:Ljm/a;

    invoke-interface {v1}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lp6/w;->c:Ljm/a;

    invoke-interface {v2}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    new-instance v3, Lp6/v;

    invoke-direct {v3, v2, v0, v1}, Lp6/v;-><init>(ILandroid/content/Context;Ljava/lang/String;)V

    return-object v3
.end method
