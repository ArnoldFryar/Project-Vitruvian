.class public final Lcom/google/android/material/textfield/a$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/textfield/a$d;->a(Lcom/google/android/material/textfield/TextInputLayout;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic b:Lcom/google/android/material/textfield/a$d;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/a$d;Landroid/widget/EditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/textfield/a$d$a;->b:Lcom/google/android/material/textfield/a$d;

    iput-object p2, p0, Lcom/google/android/material/textfield/a$d$a;->a:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/a$d$a;->b:Lcom/google/android/material/textfield/a$d;

    iget-object v0, v0, Lcom/google/android/material/textfield/a$d;->a:Lcom/google/android/material/textfield/a;

    iget-object v0, v0, Lcom/google/android/material/textfield/a;->d:Lcom/google/android/material/textfield/a$a;

    iget-object v1, p0, Lcom/google/android/material/textfield/a$d$a;->a:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method
