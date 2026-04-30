.class public final Lr2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr2/a$b;,
        Lr2/a$a;
    }
.end annotation


# instance fields
.field public final a:Lr2/a$a;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "editText cannot be null"

    invoke-static {p1, v0}, LAm/K;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lr2/a$a;

    invoke-direct {v0, p1}, Lr2/a$a;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, Lr2/a;->a:Lr2/a$a;

    return-void
.end method
