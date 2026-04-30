.class public final synthetic LU5/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public final synthetic B:Ljava/util/Date;

.field public final synthetic C:Ljava/util/Date;

.field public final synthetic a:LU5/k;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LU5/k$b;


# direct methods
.method public synthetic constructor <init>(LU5/k;Ljava/lang/String;LU5/k$b;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU5/i;->a:LU5/k;

    iput-object p2, p0, LU5/i;->b:Ljava/lang/String;

    iput-object p3, p0, LU5/i;->c:LU5/k$b;

    iput-object p4, p0, LU5/i;->A:Ljava/lang/String;

    iput-object p5, p0, LU5/i;->B:Ljava/util/Date;

    iput-object p6, p0, LU5/i;->C:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    sget p1, LU5/k;->W0:I

    const-string p1, "this$0"

    iget-object v0, p0, LU5/i;->a:LU5/k;

    invoke-static {v0, p1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "$userId"

    iget-object v1, p0, LU5/i;->b:Ljava/lang/String;

    invoke-static {v1, p1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "$permissions"

    iget-object v2, p0, LU5/i;->c:LU5/k$b;

    invoke-static {v2, p1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "$accessToken"

    iget-object v3, p0, LU5/i;->A:Ljava/lang/String;

    invoke-static {v3, p1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, LU5/i;->B:Ljava/util/Date;

    iget-object v5, p0, LU5/i;->C:Ljava/util/Date;

    invoke-virtual/range {v0 .. v5}, LU5/k;->b2(Ljava/lang/String;LU5/k$b;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    return-void
.end method
