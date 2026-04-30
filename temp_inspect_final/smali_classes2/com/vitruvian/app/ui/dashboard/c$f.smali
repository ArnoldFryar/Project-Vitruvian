.class public final Lcom/vitruvian/app/ui/dashboard/c$f;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vitruvian/app/ui/dashboard/c;->c(Lcom/vitruvian/app/ui/dashboard/ExerciseDetailScreenViewModel$c;Lzm/p;Lzm/a;Lt0/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "LY/D;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "LL0/c;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic B:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "LL0/c;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic C:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic a:Z

.field public final synthetic b:Lcom/vitruvian/app/ui/dashboard/ExerciseDetailScreenViewModel$c;

.field public final synthetic c:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLcom/vitruvian/app/ui/dashboard/ExerciseDetailScreenViewModel$c;Lt0/q0;Lcom/vitruvian/app/ui/dashboard/c$k;Lt0/q0;Lt0/q0;)V
    .locals 0

    iput-boolean p1, p0, Lcom/vitruvian/app/ui/dashboard/c$f;->a:Z

    iput-object p2, p0, Lcom/vitruvian/app/ui/dashboard/c$f;->b:Lcom/vitruvian/app/ui/dashboard/ExerciseDetailScreenViewModel$c;

    iput-object p3, p0, Lcom/vitruvian/app/ui/dashboard/c$f;->c:Lt0/q0;

    iput-object p4, p0, Lcom/vitruvian/app/ui/dashboard/c$f;->A:Lzm/l;

    iput-object p5, p0, Lcom/vitruvian/app/ui/dashboard/c$f;->B:Lt0/q0;

    iput-object p6, p0, Lcom/vitruvian/app/ui/dashboard/c$f;->C:Lt0/q0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, LY/D;

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/vitruvian/app/ui/dashboard/g;

    iget-object v1, p0, Lcom/vitruvian/app/ui/dashboard/c$f;->c:Lt0/q0;

    iget-object v2, p0, Lcom/vitruvian/app/ui/dashboard/c$f;->b:Lcom/vitruvian/app/ui/dashboard/ExerciseDetailScreenViewModel$c;

    invoke-direct {v0, v2, v1}, Lcom/vitruvian/app/ui/dashboard/g;-><init>(Lcom/vitruvian/app/ui/dashboard/ExerciseDetailScreenViewModel$c;Lt0/q0;)V

    sget-object v1, LB0/b;->a:Ljava/lang/Object;

    new-instance v1, LB0/a;

    const v3, -0x1072d15f

    const/4 v4, 0x1

    invoke-direct {v1, v3, v0, v4}, LB0/a;-><init>(ILAm/p;Z)V

    const/4 v0, 0x0

    const/4 v3, 0x3

    invoke-static {p1, v0, v1, v3}, LY/D;->c(LY/D;Ljava/lang/String;LB0/a;I)V

    sget-object v1, LGi/f;->a:LB0/a;

    invoke-static {p1, v0, v1, v3}, LY/D;->c(LY/D;Ljava/lang/String;LB0/a;I)V

    new-instance v1, Lcom/vitruvian/app/ui/dashboard/h;

    invoke-direct {v1, v2}, Lcom/vitruvian/app/ui/dashboard/h;-><init>(Lcom/vitruvian/app/ui/dashboard/ExerciseDetailScreenViewModel$c;)V

    new-instance v5, LB0/a;

    const v6, 0xebb03d9

    invoke-direct {v5, v6, v1, v4}, LB0/a;-><init>(ILAm/p;Z)V

    invoke-static {p1, v0, v5, v3}, LY/D;->c(LY/D;Ljava/lang/String;LB0/a;I)V

    iget-boolean v1, p0, Lcom/vitruvian/app/ui/dashboard/c$f;->a:Z

    iget-object v5, p0, Lcom/vitruvian/app/ui/dashboard/c$f;->C:Lt0/q0;

    iget-object v6, p0, Lcom/vitruvian/app/ui/dashboard/c$f;->B:Lt0/q0;

    iget-object v7, p0, Lcom/vitruvian/app/ui/dashboard/c$f;->A:Lzm/l;

    if-eqz v1, :cond_0

    new-instance v1, Lcom/vitruvian/app/ui/dashboard/i;

    invoke-direct {v1, v2, v7, v6, v5}, Lcom/vitruvian/app/ui/dashboard/i;-><init>(Lcom/vitruvian/app/ui/dashboard/ExerciseDetailScreenViewModel$c;Lzm/l;Lt0/q0;Lt0/q0;)V

    new-instance v8, LB0/a;

    const v9, -0x681bf5c4

    invoke-direct {v8, v9, v1, v4}, LB0/a;-><init>(ILAm/p;Z)V

    invoke-static {p1, v0, v8, v3}, LY/D;->c(LY/D;Ljava/lang/String;LB0/a;I)V

    new-instance v1, Lcom/vitruvian/app/ui/dashboard/j;

    invoke-direct {v1, v2, v7, v6, v5}, Lcom/vitruvian/app/ui/dashboard/j;-><init>(Lcom/vitruvian/app/ui/dashboard/ExerciseDetailScreenViewModel$c;Lzm/l;Lt0/q0;Lt0/q0;)V

    new-instance v8, LB0/a;

    const v9, 0x793d9ff3

    invoke-direct {v8, v9, v1, v4}, LB0/a;-><init>(ILAm/p;Z)V

    invoke-static {p1, v0, v8, v3}, LY/D;->c(LY/D;Ljava/lang/String;LB0/a;I)V

    new-instance v1, Lcom/vitruvian/app/ui/dashboard/k;

    invoke-direct {v1, v2, v7, v6, v5}, Lcom/vitruvian/app/ui/dashboard/k;-><init>(Lcom/vitruvian/app/ui/dashboard/ExerciseDetailScreenViewModel$c;Lzm/l;Lt0/q0;Lt0/q0;)V

    new-instance v2, LB0/a;

    const v5, 0x3d92b974

    invoke-direct {v2, v5, v1, v4}, LB0/a;-><init>(ILAm/p;Z)V

    invoke-static {p1, v0, v2, v3}, LY/D;->c(LY/D;Ljava/lang/String;LB0/a;I)V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/vitruvian/app/ui/dashboard/l;

    invoke-direct {v1, v2, v7, v6, v5}, Lcom/vitruvian/app/ui/dashboard/l;-><init>(Lcom/vitruvian/app/ui/dashboard/ExerciseDetailScreenViewModel$c;Lzm/l;Lt0/q0;Lt0/q0;)V

    new-instance v8, LB0/a;

    const v9, 0x7d52c845

    invoke-direct {v8, v9, v1, v4}, LB0/a;-><init>(ILAm/p;Z)V

    invoke-static {p1, v0, v8, v3}, LY/D;->c(LY/D;Ljava/lang/String;LB0/a;I)V

    new-instance v1, Lcom/vitruvian/app/ui/dashboard/m;

    invoke-direct {v1, v2, v7, v6, v5}, Lcom/vitruvian/app/ui/dashboard/m;-><init>(Lcom/vitruvian/app/ui/dashboard/ExerciseDetailScreenViewModel$c;Lzm/l;Lt0/q0;Lt0/q0;)V

    new-instance v8, LB0/a;

    const v9, -0x4f4ba044

    invoke-direct {v8, v9, v1, v4}, LB0/a;-><init>(ILAm/p;Z)V

    invoke-static {p1, v0, v8, v3}, LY/D;->c(LY/D;Ljava/lang/String;LB0/a;I)V

    new-instance v1, Lcom/vitruvian/app/ui/dashboard/n;

    invoke-direct {v1, v2, v7, v6, v5}, Lcom/vitruvian/app/ui/dashboard/n;-><init>(Lcom/vitruvian/app/ui/dashboard/ExerciseDetailScreenViewModel$c;Lzm/l;Lt0/q0;Lt0/q0;)V

    new-instance v2, LB0/a;

    const v5, 0x7ed3e57d

    invoke-direct {v2, v5, v1, v4}, LB0/a;-><init>(ILAm/p;Z)V

    invoke-static {p1, v0, v2, v3}, LY/D;->c(LY/D;Ljava/lang/String;LB0/a;I)V

    :goto_0
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
