.class public final Lu1/g$a;
.super Landroidx/emoji2/text/d$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu1/g;->a()Lt0/y1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lu1/g;


# direct methods
.method public constructor <init>(Lt0/y0;Lu1/g;)V
    .locals 0

    iput-object p1, p0, Lu1/g$a;->a:Lt0/q0;

    iput-object p2, p0, Lu1/g$a;->b:Lu1/g;

    invoke-direct {p0}, Landroidx/emoji2/text/d$f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-object v0, Lu1/j;->a:Lu1/k;

    iget-object v1, p0, Lu1/g$a;->b:Lu1/g;

    iput-object v0, v1, Lu1/g;->a:Lt0/y1;

    return-void
.end method

.method public final b()V
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lu1/g$a;->a:Lt0/q0;

    invoke-interface {v1, v0}, Lt0/q0;->setValue(Ljava/lang/Object;)V

    new-instance v0, Lu1/k;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lu1/k;-><init>(Z)V

    iget-object v1, p0, Lu1/g$a;->b:Lu1/g;

    iput-object v0, v1, Lu1/g;->a:Lt0/y1;

    return-void
.end method
