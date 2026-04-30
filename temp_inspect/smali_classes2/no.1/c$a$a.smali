.class public final Lno/c$a$a;
.super LBo/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lno/c$a;-><init>(Lpo/e$c;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lno/c$a;


# direct methods
.method public constructor <init>(LBo/J;Lno/c$a;)V
    .locals 0

    iput-object p2, p0, Lno/c$a$a;->b:Lno/c$a;

    invoke-direct {p0, p1}, LBo/p;-><init>(LBo/J;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lno/c$a$a;->b:Lno/c$a;

    iget-object v0, v0, Lno/c$a;->a:Lpo/e$c;

    invoke-virtual {v0}, Lpo/e$c;->close()V

    invoke-super {p0}, LBo/p;->close()V

    return-void
.end method
