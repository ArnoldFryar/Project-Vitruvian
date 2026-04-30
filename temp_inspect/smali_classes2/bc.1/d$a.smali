.class public final Lbc/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lec/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbc/d;->d2()Lec/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbc/d;


# direct methods
.method public constructor <init>(Lbc/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbc/d$a;->a:Lbc/d;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lbc/d$a;->a:Lbc/d;

    iget-object v0, v0, Lbc/d;->B0:Lbc/h;

    iget-object v0, v0, Lbc/h;->A:Lbc/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lbc/a;->S()V

    :cond_0
    return-void
.end method
