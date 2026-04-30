.class public final LD8/L$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD8/L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Intent;

.field public final b:Lm7/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm7/h<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lm7/h;

    invoke-direct {v0}, Lm7/h;-><init>()V

    iput-object v0, p0, LD8/L$a;->b:Lm7/h;

    iput-object p1, p0, LD8/L$a;->a:Landroid/content/Intent;

    return-void
.end method
