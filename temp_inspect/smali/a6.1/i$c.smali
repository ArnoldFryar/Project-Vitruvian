.class public final La6/i$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La6/i;->a(La6/a;Landroidx/lifecycle/k$a;Lt0/j;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/lifecycle/k$a;

.field public final synthetic b:La6/a;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/k$a;La6/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La6/i$c;->a:Landroidx/lifecycle/k$a;

    iput-object p2, p0, La6/i$c;->b:La6/a;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/lifecycle/o;Landroidx/lifecycle/k$a;)V
    .locals 1

    iget-object p1, p0, La6/i$c;->a:Landroidx/lifecycle/k$a;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, La6/i$c;->b:La6/a;

    invoke-virtual {p1}, La6/a;->i()La6/g;

    move-result-object p2

    sget-object v0, La6/g$b;->a:La6/g$b;

    invoke-static {p2, v0}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, La6/a;->b()La6/g;

    move-result-object p2

    iget-object p1, p1, La6/a;->d:Lt0/y0;

    invoke-virtual {p1, p2}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
