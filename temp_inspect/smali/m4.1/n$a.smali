.class public final Lm4/n$a;
.super Lm4/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm4/n;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lm4/i;


# direct methods
.method public constructor <init>(Lm4/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm4/n$a;->a:Lm4/i;

    return-void
.end method


# virtual methods
.method public final e(Lm4/i;)V
    .locals 1

    iget-object v0, p0, Lm4/n$a;->a:Lm4/i;

    invoke-virtual {v0}, Lm4/i;->A()V

    invoke-virtual {p1, p0}, Lm4/i;->w(Lm4/i$d;)V

    return-void
.end method
