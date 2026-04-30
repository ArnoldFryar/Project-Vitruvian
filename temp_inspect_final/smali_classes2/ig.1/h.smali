.class public final Lig/h;
.super Lig/a;
.source "SourceFile"


# instance fields
.field public final b:Lig/e;


# direct methods
.method public constructor <init>(Lig/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lig/h;->b:Lig/e;

    return-void
.end method


# virtual methods
.method public final b(Lig/d;)V
    .locals 1

    invoke-interface {p1}, Lig/d;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lig/h;->b:Lig/e;

    invoke-interface {v0, p1}, Lig/e;->a(Lig/d;)V

    :cond_0
    return-void
.end method
