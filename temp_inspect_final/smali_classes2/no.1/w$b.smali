.class public final Lno/w$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lno/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lno/s;

.field public final b:Lno/B;


# direct methods
.method public constructor <init>(Lno/s;Lno/B;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lno/w$b;->a:Lno/s;

    iput-object p2, p0, Lno/w$b;->b:Lno/B;

    return-void
.end method
