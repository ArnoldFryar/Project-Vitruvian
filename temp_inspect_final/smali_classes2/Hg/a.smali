.class public final synthetic LHg/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:LHg/b$a;


# direct methods
.method public synthetic constructor <init>(LHg/b$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHg/a;->a:LHg/b$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, LHg/a;->a:LHg/b$a;

    invoke-static {v0, p1, p2}, LHg/b;->a(LHg/b$a;Landroid/content/DialogInterface;I)V

    return-void
.end method
