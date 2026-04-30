.class public final LE5/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE5/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/math/BigDecimal;

.field public final b:Ljava/util/Currency;

.field public final c:Landroid/os/Bundle;

.field public final d:Ls5/v;


# direct methods
.method public constructor <init>(Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;Ls5/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE5/j$a;->a:Ljava/math/BigDecimal;

    iput-object p2, p0, LE5/j$a;->b:Ljava/util/Currency;

    iput-object p3, p0, LE5/j$a;->c:Landroid/os/Bundle;

    iput-object p4, p0, LE5/j$a;->d:Ls5/v;

    return-void
.end method
