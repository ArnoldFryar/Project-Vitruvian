.class public final Lr2/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr2/f$b;,
        Lr2/f$c;,
        Lr2/f$a;
    }
.end annotation


# instance fields
.field public final a:Lr2/f$b;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "textView cannot be null"

    invoke-static {p1, v0}, LAm/K;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lr2/f$c;

    invoke-direct {v0, p1}, Lr2/f$c;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lr2/f;->a:Lr2/f$b;

    return-void
.end method
