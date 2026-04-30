.class public final Lq0/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV/s;


# instance fields
.field public final synthetic a:LV/s;


# direct methods
.method public constructor <init>(LV/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq0/B;->a:LV/s;

    return-void
.end method


# virtual methods
.method public final a(FF)F
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final b(F)F
    .locals 1

    iget-object v0, p0, Lq0/B;->a:LV/s;

    invoke-interface {v0, p1}, LV/s;->b(F)F

    move-result p1

    return p1
.end method
