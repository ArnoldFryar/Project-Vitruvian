.class public final LGf/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic b:LGf/b;


# direct methods
.method public constructor <init>(LGf/b;Landroid/widget/EditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGf/a;->b:LGf/b;

    iput-object p2, p0, LGf/a;->a:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LGf/a;->a:Landroid/widget/EditText;

    iget-object v1, p0, LGf/a;->b:LGf/b;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method
