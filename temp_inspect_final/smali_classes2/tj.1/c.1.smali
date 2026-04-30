.class public final Ltj/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lk0/K;

.field public final b:Lk0/H;

.field public final c:LVn/F;

.field public final d:Lt0/q0;

.field public final e:Lt0/q0;

.field public final f:Lt0/q0;

.field public final g:Lt0/q0;

.field public final h:Lt0/y1;

.field public final i:Lt0/y1;


# direct methods
.method public constructor <init>(Lt0/q0;Lt0/q0;Lt0/q0;Lt0/y1;Lt0/y1;Lt0/q0;Lk0/K;Lk0/H;LVn/F;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt0/q0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lt0/q0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lt0/q0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lt0/y1<",
            "LA1/e;",
            ">;",
            "Lt0/y1<",
            "+",
            "Ltj/i;",
            ">;",
            "Lt0/q0<",
            "Ltj/C0;",
            ">;",
            "Lk0/K;",
            "Lk0/H;",
            "LVn/F;",
            ")V"
        }
    .end annotation

    const-string v0, "isConfirmStopOpenState"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isDisconnectedDialogOpenState"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isActivationRequiredDialogOpen"

    invoke-static {p3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sheetPeekHeightState"

    invoke-static {p4, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modeState"

    invoke-static {p5, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedTabState"

    invoke-static {p6, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bottomSheetState"

    invoke-static {p7, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bottomSheetScaffoldState"

    invoke-static {p8, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p9, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, Ltj/c;->a:Lk0/K;

    iput-object p8, p0, Ltj/c;->b:Lk0/H;

    iput-object p9, p0, Ltj/c;->c:LVn/F;

    iput-object p1, p0, Ltj/c;->d:Lt0/q0;

    iput-object p2, p0, Ltj/c;->e:Lt0/q0;

    iput-object p3, p0, Ltj/c;->f:Lt0/q0;

    iput-object p6, p0, Ltj/c;->g:Lt0/q0;

    iput-object p4, p0, Ltj/c;->h:Lt0/y1;

    iput-object p5, p0, Ltj/c;->i:Lt0/y1;

    return-void
.end method


# virtual methods
.method public final a()Ltj/i;
    .locals 1

    iget-object v0, p0, Ltj/c;->i:Lt0/y1;

    invoke-interface {v0}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltj/i;

    return-object v0
.end method
